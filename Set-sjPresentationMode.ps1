function Set-sjPresentationMode {
  [CmdletBinding()]
  param (
    # Choose what mode to put the laptop into, either Normal or Presentation
    [Parameter(Mandatory)]
    [ValidateSet('Normal', 'Presentation')]
    [ParameterType]$Mode,
    [switch]$ExcludeVSCode,
    [switch]$ExcludeSound,
    [switch]$ExcludeMonitor,
    [switch]$ExcludeDarkMode,
    [switch]$ExcludeTerminal,
    [switch]$ExcludeDiscord
  )
  
  begin {
    
  }
  
  process {
    if ($Mode -eq 'Presentation') {

      # Set VSCode presentation settings

      # Set Sound settings

      # Set Monitor brighness

      # Set Dark Mode

      # Set Terminal settings

      # Set Discord status
      
      # Set Teams Presence
      # https://learn.microsoft.com/en-us/graph/api/presence-setpresence?view=graph-rest-beta&tabs=http
    }
  }
  
    end {
    
    }
  }