.class public Lc/d/a/b/c/f/j1;
.super Ljava/io/IOException;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field private zza:Lc/d/a/b/c/f/g2;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/c/f/j1;->zza:Lc/d/a/b/c/f/g2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/c/f/j1;->zza:Lc/d/a/b/c/f/g2;

    return-void
.end method

.method static zza()Lc/d/a/b/c/f/i1;
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/b/c/f/i1;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lc/d/a/b/c/f/i1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzb()Lc/d/a/b/c/f/j1;
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/b/c/f/j1;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lc/d/a/b/c/f/j1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzc()Lc/d/a/b/c/f/j1;
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/b/c/f/j1;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lc/d/a/b/c/f/j1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzd()Lc/d/a/b/c/f/j1;
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/b/c/f/j1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lc/d/a/b/c/f/j1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zze()Lc/d/a/b/c/f/j1;
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/b/c/f/j1;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lc/d/a/b/c/f/j1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzg()Lc/d/a/b/c/f/j1;
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/b/c/f/j1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lc/d/a/b/c/f/j1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzf(Lc/d/a/b/c/f/g2;)Lc/d/a/b/c/f/j1;
    .locals 0

    iput-object p1, p0, Lc/d/a/b/c/f/j1;->zza:Lc/d/a/b/c/f/g2;

    return-object p0
.end method
