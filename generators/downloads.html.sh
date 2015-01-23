cat common/start-downloads

cat <<\EOF
    <!-- Page Content -->
    <div class="container">

        <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">
                    <a>Download <small>BlackArch Linux Resources</small></a>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="index.html">Home</a>
                    </li>
                    <li class="active">Downloads</li>
                </ol>
            </div>
        </div>
        <!-- /.row -->

        <!-- Content Row -->
        <div class="row">
            <!-- Sidebar Column -->
            <div class="col-md-3">
                <div class="list-group">
                    <a href="#iso-download" class="list-group-item active">BlackArch Linux ISOs</a>
                    <a href="#install-repo" class="list-group-item">Install from Repository</a>
                    <a href="#install-iso" class="list-group-item">Install from ISO</a>
                    <a href="#blackarch-arm" class="list-group-item">BlackArch Linux on ARM</a>
                    <a href="#mirror-list" class="list-group-item">Mirror Lists</a>
                </div>
            </div>
            <!-- Content Column -->
            <div class="col-md-9">
                <p>
                    Here you will find official BlackArch Linux </b>ISOs</b>, <b>images</b>, <b>mirror list</b> and instructions on how to setup
                    BlackArch Linux, e.g. <b>quick start</b>. If you download ISOs or Images try to use a mirror near to you instead of the main site.
                    You can find a list of <a href="#mirror-list">mirrors</a> below.
                </p>
                <hr />
                <br />
                <div class="panel panel-default text-left">
                    <a name="iso-download"></a>
                    <div class="panel-heading">
                        <b>Download BlackArch Linux ISO Files</b>
                    </div>
                    <ul class="list-group">
                        <li class="list-group-item">
                            <p>
                                The following list contains official BlackArch live-ISO and netinstall-ISO images. The images can be burned to a DVD,
                                mounted as an ISO file, or be directly written to a USB stick using a utility like `dd`.
                            </p>
                            <hr />
                            <table width="850px">
                                <tr>
                                    <td align="left"><b>IMAGE</b></td>
                                    <td align="left"><b>VERSION</b></td>
                                    <td align="left"><b>TORRENT</b></td>
                                    <td align="left"><b>SIZE</b></td>
                                    <td align="left"><b>SHA1SUM</b></td>
                                </tr>
                                <tr><td><br /></td></tr>
                                <tr>
                                    <td align="left"><a href="/blackarch/iso/blackarchlinux-live-2014.10.07-x86_64.iso">BlackArch Linux 64 bit Live ISO</a></td>
                                    <td align="left">2014.10.07</a></td>
                                    <td align="left"><a href="/blackarch/torrent/blackarchlinux-live-2014.10.07-x86_64.iso.torrent">Torrent</a></td>
                                    <td align="left">3.9 GB</td>
                                    <td align="left">8831f3387a3a40dcdf79ff00f023e6f7657bf8f2</td>
                                </tr>
                                <tr><td><br /></td></tr>
                                <tr>
                                    <td align="left"><a href="/blackarch/iso/blackarchlinux-live-2014.10.07-i686.iso">BlackArch Linux 32 bit Live ISO</a></td>
                                    <td align="left">2014.10.07</a></td>
                                    <td align="left"><a href="/blackarch/torrent/blackarchlinux-live-2014.10.07-i686.iso.torrent">Torrent</a></td>
                                    <td align="left">3.6 GB</td>
                                    <td align="left">24151410fa653d62cd50e542fdc75ad9e7d80d1d</td>
                                </tr>
                                <tr><td><br /></td></tr>
                                <tr>
                                    <td align="left"><a href="/blackarch/iso/blackarchlinux-netinst-2014.10.07-x86_64.iso">BlackArch Linux 64 bit Netinstall ISO</a></td>
                                    <td align="left">2014.10.07</a></td>
                                    <td align="left"><a href="/blackarch/torrent/blackarchlinux-netinst-2014.10.07-x86_64.iso.torrent">Torrent</a></td>
                                    <td align="left">328 MB</td>
                                    <td align="left">54b8ec465c42e8c5ed26184c637c8807a3452eb5</td>
                                </tr>
                                <tr><td><br /></td></tr>
                                <tr>
                                    <td align="left"><a href="/blackarch/iso/blackarchlinux-netinst-2014.10.07-i686.iso">BlackArch Linux 32 bit Netinstall ISO</a></td>
                                    <td align="left">2014.10.07</a></td>
                                    <td align="left"><a href="/blackarch/torrent/blackarchlinux-netinst-2014.10.07-i686.iso.torrent">Torrent</a></td>
                                    <td align="left">292 MB</td>
                                    <td align="left">9dc8ca298320d72f7347fd3e1a108b9bd9ba32d7</td>
                                </tr>
                            </table>
                            <hr />
                            <p>
                                Do not use UNetBootIn to write the ISO file to a disk. UNetBootIn modifies the bootloader configuration, which is bad.
                                You can use this instead (where /dev/sdX is your flashdrive).
                            </p>
                            <div class="code-block">
                                <codecomment># Example</codecomment>
                                <br />
                                $
                                <codecmd>
                                    sudo dd bs=512M if=file.iso of=/dev/sde
                                </codecmd>
                            </div>
                            <br />
                            <p>
                                The default login for all ISOs is:
                                <strong>root:blackarch</strong>
                            </p>
                        </li>
                    </ul>
                </div>
                <br />
                <div class="panel panel-default text-left">
                    <a name="install-repo"></a>
                    <div class="panel-heading">
                        <b>Install BlackArch Linux From Repository</b>
                    </div>
                    <ul class="list-group">
                        <li class="list-group-item">
                            <p>
                                BlackArch Linux is compatible with normal Arch installations. It acts as an unofficial user repository.
                                If you want an ISO instead, see the <a href="#iso-download">ISO</a> section. If you wish to install BlackArch on an ARM device,
                                see the <a href="#blackarch-arm">ARM</a> section.
                            </p>
                            <div class="code-block">
                                <codecomment>
                                    # Run http://blackarch.org/strap.sh as root and follow the instructions.
                                    <br />
                                    # Example:
                                    <br /><br />
                                </codecomment>
                                $ <codecmd>curl -s http://blackarch.org/strap.sh | sudo sh</codecmd>
                                <br />
                            </div>
                            <br />
                            You may now install tools from the blackarch repository.
                            <div class="code-block">
                                <codecomment>
                                    # To list all of the available tools, run
                                </codecomment>
                                <br />
                                $ <codecmd>sudo pacman -Sgg | grep blackarch | cut -d' ' -f2 | sort -u</codecmd>
                                <br /><br />
                                <codecomment>
                                    # To install all of the tools, run
                                </codecomment>
                                <br />
                                $
                                <codecmd>
                                    sudo pacman -S blackarch
                                </codecmd>
                                <br /><br />
                                <codecomment>
                                    # To install a category of tools, run
                                </codecomment>
                                <br />
                                $
                                <codecmd>
                                    sudo pacman -S blackarch-&lt;category&gt;
                                </codecmd>
                                <br /><br />
                                <codecomment>
                                    # To see the blackarch categories, run
                                </codecomment>
                                <br />
                                $
                                <codecmd>
                                    sudo pacman -Sg | grep blackarch
                                </codecmd>
                            </div>
                            <p>
                            <br />
                                As part of an alternative method of installation, you can build the blackarch packages from source.
                                You can find the PKGBUILDs <a href="https://github.com/BlackArch/blackarch" target="_blank">on github</a>.
                                To build the entire repo, you can use the blackman tool.
                            <br />
                            </p>
                            <div class="code-block">
                                <codecomment>
                                    # First, you must install blackman. If the BlackArch package repository is setup on your machine,
                                    <br />
                                    # you can install blackman like:
                                </codecomment>
                                <br />
                                $
                                <codecmd>
                                    sudo pacman -S blackarch
                                </codecmd>
                                <br /><br />
                                <codecomment>
                                    # Download, compile and install package:
                                </codecomment>
                                <br />
                                $
                                <codecmd>
                                    sudo blackman -i &lt;package&gt;
                                </codecmd>
                                <br /><br />
                                <codecomment>
                                    # Download, compile and install whole category
                                </codecomment>
                                <br />
                                $
                                <codecmd>
                                    sudo blackman -g &lt;group&gt;
                                </codecmd>
                                <br /><br />
                                <codecomment>
                                    # Download, compile and install all BlackArch tools
                                </codecomment>
                                <br />
                                $
                                <codecmd>
                                    sudo blackman -a
                                </codecmd>
                                <br /><br />
                                <codecomment>
                                    # To list blackarch categories
                                </codecomment>
                                <br />
                                $
                                <codecmd>
                                    blackman -l
                                </codecmd>
                                <br /><br />
                                <codecomment>
                                    # To list category tools
                                </codecomment>
                                <br />
                                $
                                <codecmd>
                                    blackman -p &lt;category&gt;
                                </codecmd>
                            </div>
                            <br />
                            <p>
                                The complete tool list of the BlackArch Linux repository can be found <a href="tools.html" target="_blank">here</a>.
                            </p>
                        </li>
                    </ul>
                </div>
                <br />
                <div class="panel panel-default text-left">
                    <a name="install-iso"></a>
                    <div class="panel-heading">
                        <b>Install BlackArch Linux From ISO</b>
                    </div>
                    <ul class="list-group">
                        <li class="list-group-item">
                            You can install BlackArch Linux (packages AND environment) using the Live or Netinstall medium.
                            <div class="code-block">
                                <codecomment>
                                    # Install blackarch-install-scripts package
                                </codecomment>
                                <br />
                                $
                                <codecmd>
                                    sudo pacman -S blackarch-install-scripts
                                </codecmd>
                                <br /><br />
                                <codecomment>
                                    # Now, you can run and follow the instructions
                                </codecomment>
                                <br />
                                $
                                <codecmd>
                                    sudo blackarch-install
                                </codecmd>
                            </div>
                        </li>
                    </ul>
                </div>
                <br />
                <div class="panel panel-default text-left">
                    <a name="blackarch-arm"></a>
                    <div class="panel-heading">
                        <b>BlackArch Linux On ARM</b>
                    </div>
                    <ul class="list-group">
                        <li class="list-group-item">
                            <p>
                                BlackArch is compatible with ArchLinuxARM, meaning it effectively supports all of the platforms listed
                                <a href="http://archlinuxarm.org/platforms" target="_blank">here</a>.
                            </p>
                            <p>
                                In order to install BlackArch on an ARM platform, follow the install instructions for your device on
                                <a href="http://archlinuxarm.org/" target="_blank">archlinuxarm.org</a> and install BlackArch
                                <a href="#install-repo">as an unofficial user repository</a>.
                                Soon we will release adaptations of the ArchLinuxARM images with BlackArch packages pre-installed.
                            </p>
                        </li>
                    </ul>
                </div>
                <br />
                <div class="panel panel-default text-left">
                    <a name="mirror-list"></a>
                    <div class="panel-heading">
                        <b>Official BlackArch Linux Mirror Sites</b>
                    </div>
                    <ul class="list-group">
                        <li class="list-group-item">
                            <img src="/images/flags/ca.png" /> Canada<br />
                            <a href="http://mirror.clibre.uqam.ca/blackarch/" target="_blank">http://mirror.clibre.uqam.ca/blackarch/</a><br />
                            <a href="http://blackarch.dropswitch.net/blackarch/" target="_blank">http://blackarch.dropswitch.net/blackarch/</a>
                            <br /><br />
                            <img src="/images/flags/cn.png" /> China<br />
                            <a href="http://mirrors.hustunique.com/blackarch/" target="_blank">http://mirrors.hustunique.com/blackarch/</a>
                            <br /><br />
                            <img src="/images/flags/ec.png" /> Ecuador<br />
                            <a href="http://mirror.cedia.org.ec/blackarch/" target="_blank">http://mirror.cedia.org.ec/blackarch/</a><br />
                            <a href="http://mirror.espoch.edu.ec/blackarch" target="_blank">http://mirror.espoch.edu.ec/blackarch/</a>
                            <br /><br />
                            <img src="/images/flags/fr.png" /> France<br />
                            <a href="http://blackarch.leneveu.fr/blackarch/" target="_blank">http://blackarch.leneveu.fr/blackarch/</a><br />
                            <a href="http://blackarch.pi3rrot.net/blackarch/" target="_blank">http://blackarch.pi3rrot.net/blackarch/</a><br />
                            <a href="http://mirror.adversec.com/blackarch/" target="_blank">http://mirror.adversec.com/blackarch/</a>
                            <br /><br />
                            <img src="/images/flags/de.png" /> Germany<br />
                            <a href="http://www.blackarch.org/blackarch/" target="_blank">http://www.blackarch.org/blackarch/</a><br />
                            <a href="http://blackarch.nullsecurity.net/blackarch/" target="_blank">http://blackarch.nullsecurity.net/blackarch/</a><br />
                            <a href="http://blackarch1.curesec.com/blackarch/" target="_blank">http://blackarch1.curesec.com/blackarch/</a><br />
                            <a href="http://blackarch2.curesec.com/blackarch/" target="_blank">http://blackarch2.curesec.com/blackarch/</a>
                            <br /><br />
                            <img src="/images/flags/gb.png" /> Great Britain<br />
                            <a href="http://www.mirrorservice.org/sites/blackarch.org/blackarch/" target="_blank">http://www.mirrorservice.org/sites/blackarch.org/blackarch/</a>
                            <br /><br />
                            <img src="/images/flags/ie.png" /> Ireland<br />
                            <a href="http://blackarch.org/ftp.heanet.ie/mirrors/blackarch/" target="_blank">http://blackarch.org/ftp.heanet.ie/mirrors/blackarch/</a>
                            <br /><br />
                            <img src="/images/flags/it.png" /> Italy<br />
                            <a href="http://blackarch.mirror.garr.it/mirrors/blackarch/" target="_blank">http://blackarch.mirror.garr.it/mirrors/blackarch/</a><br />
                            <a href="rsync://blackarch.mirror.garr.it/blackarch/" target="_blank">rsync://blackarch.mirror.garr.it/blackarch/</a>
                            <br /><br />
                            <img src="/images/flags/jp.png" /> Japan<br />
                            <a href="http://www.ftp.ne.jp/Linux/packages/blackarch/" target="_blank">http://www.ftp.ne.jp/Linux/packages/blackarch/</a><br />
                            <a href="ftp://ftp.kddilabs.jp/Linux/packages/blackarch/" target="_blank">ftp://ftp.kddilabs.jp/Linux/packages/blackarch/</a>
                            <br /><br />
                            <img src="/images/flags/nl.png" /> Netherlands<br />
                            <a href="http://blackarch.pr0s3c.nl/blackarch/" target="_blank">http://blackarch.pr0s3c.nl/blackarch/</a><br />
                            <a href="https://blackarch.pr0s3c.nl/blackarch/" target="_blank">https://blackarch.pr0s3c.nl/blackarch/</a>
                            <br /><br />
                            <img src="/images/flags/ru.png" /> Russia<br />
                            <a href="http://mirror.yandex.ru/mirrors/blackarch/" target="_blank">http://mirror.yandex.ru/mirrors/blackarch/</a><br />
                            <a href="ftp://mirror.yandex.ru/mirrors/blackarch/" target="_blank">ftp://mirror.yandex.ru/mirrors/blackarch/</a><br />
                            <a href="rsync://mirror.yandex.ru/mirrors/blackarch/" target="_blank">rsync://mirror.yandex.ru/mirrors/blackarch/</a>
                            <br /><br />
                            <img src="/images/flags/za.png" /> South Africa<br />
                            <a href="http://blackarch.co.za/blackarch/" target="_blank">http://blackarch.co.za/blackarch/</a>
                            <br /><br />
                            <img src="/images/flags/es.png" /> Spain<br />
                            <a href="http://blackarch.smartdefence.cl/blackarch/" target="_blank">http://blackarch.smartdefence.cl/blackarch/</a>
                            <br /><br />
                            <img src="/images/flags/se.png" /> Sweden<br />
                            <a href="http://mirror.zetup.net/blackarch/" target="_blank">http://mirror.zetup.net/blackarch/</a>
                            <br /><br />
                            <img src="/images/flags/ch.png" /> Switzerland<br />
                            <a href="https://mirror.tillo.ch/ftp/blackarch/" target="_blank">https://mirror.tillo.ch/ftp/blackarch/</a><br />
                            <a href="http://mirror.tillo.ch/ftp/blackarch/" target="_blank">http://mirror.tillo.ch/ftp/blackarch/</a><br />
                            <a href="ftpes://mirror.tillo.ch/blackarch/" target="_blank">ftpes://mirror.tillo.ch/blackarch/</a><br />
                            <a href="ftp://mirror.tillo.ch/blackarch/" target="_blank">ftp://mirror.tillo.ch/blackarch/</a><br />
                            <a href="rsync://mirror.tillo.ch/blackarch/" target="_blank">rsync://mirror.tillo.ch/blackarch/</a>
                            <br /><br />
                            <img src="/images/flags/tw.png" /> Taiwan<br />
                            <a href="http://blackarch.cs.nctu.edu.tw/" target="_blank">http://blackarch.cs.nctu.edu.tw/</a><br />
                            <a href="rsync://blackarch.cs.nctu.edu.tw/blackarch/" target="_blank">rsync://blackarch.cs.nctu.edu.tw/blackarch/</a><br />
                            <a href="http://ftp.yzu.edu.tw/Linux/blackarch/" target="_blank">http://ftp.yzu.edu.tw/Linux/blackarch/</a><br />
                            <a href="ftp://ftp.yzu.edu.tw/Linux/blackarch/" target="_blank">ftp://ftp.yzu.edu.tw/Linux/blackarch/</a><br />
                            <a href="rsync://ftp.yzu.edu.tw/Linux/blackarch/" target="_blank">rsync://ftp.yzu.edu.tw/Linux/blackarch/</a>
                            <br /><br />
                            <img src="/images/flags/us.png" /> USA<br />
                            <a href="https://blackarch.cdndepo.com/" target="_blank">https://blackarch.cdndepo.com/</a><br />
                            <a href="http://blackarch.cdndepo.com/" target="_blank">http://blackarch.cdndepo.com/</a><br />
                            <a href="rsync://blackarch.cdndepo.com/" target="_blank">rsync://blackarch.cdndepo.com/</a><br />
                            <a href="https://blackarch.mirror.packetfire.org/" target="_blank">https://blackarch.mirror.packetfire.org/</a><br />
                            <a href="http://blackarch.mirror.packetfire.org/" target="_blank">http://blackarch.mirror.packetfire.org/</a><br />
                            <a href="rsync://blackarch.mirror.packetfire.org/" target="_blank">rsync://blackarch.mirror.packetfire.org/</a><br />
                            <a href="https://deadbeef.ninja/blackarch/" target="_blank">https://deadbeef.ninja/blackarch/</a><br />
                            <a href="http://mirror.team-cymru.org/blackarch/" target="_blank">http://mirror.team-cymru.org/blackarch/</a><br />
                            <a href="ftp://mirror.team-cymru.org/blackarch/" target="_blank">ftp://mirror.team-cymru.org/blackarch/</a><br />
                            <a href="rsync://mirror.team-cymru.org/blackarch/" target="_blank">rsync://mirror.team-cymru.org/blackarch/</a><br />
                            <a href="http://mirror.jmu.edu/blackarch/" target="_blank">http://mirror.jmu.edu/blackarch/</a><br />
                            <a href="ftp://mirror.jmu.edu/blackarch/" target="_blank">ftp://mirror.jmu.edu/blackarch/</a><br />
                            <a href="rsync://mirror.jmu.edu/blackarch/" target="_blank">rsync://mirror.jmu.edu/blackarch/</a><br />
                            <a href="http://mirror.oss.maxcdn.com/blackarch/" target="_blank">http://mirror.oss.maxcdn.com/blackarch/</a><br />
                            <a href="ftp://mirror.oss.maxcdn.com/blackarch/" target="_blank">ftp://mirror.oss.maxcdn.com/blackarch/</a><br />
                            <a href="rsync://mirror.oss.maxcdn.com/mirrors/blackarch/" target="_blank">rsync://mirror.oss.maxcdn.com/mirrors/blackarch/</a><br />
                            <a href="http://blackarch.paraxor.com/blackarch/" target="_blank">http://blackarch.paraxor.com/blackarch/</a>
                        </li>
                    </ul>
                </div>
           </div>
        </div>
        <!-- /.row -->

EOF

cat common/end-downloads