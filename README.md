# 👾 PS Install If Missing

Make sure that your dependent PSModules are installed.

## Usage

```powershell
Install-IfMissing posh-git
```

## Installation

### 1. Install scoop

```powershell
set-executionpolicy remotesigned -s currentuser
iex (new-object net.webclient).downloadstring('https://get.scoop.sh')
```

### 2. Install the [powershell bucket](https://github.com/krokofant/scoop-powershell-bucket)

```powershell
scoop bucket add powershell-tools https://github.com/krokofant/scoop-powershell-bucket.git
```

### 3. Install PS-Install-If-Missing

```powershell
scoop install PS-Install-If-Missing
```
