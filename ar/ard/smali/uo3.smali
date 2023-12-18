.class public final Luo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;


# direct methods
.method public constructor <init>(Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo3;->a:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lto3;
    .locals 2

    .line 1
    iget-object v0, p0, Luo3;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy2;

    new-instance v1, Lto3;

    invoke-direct {v1, v0}, Lto3;-><init>(Lhy2;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luo3;->a()Lto3;

    move-result-object v0

    return-object v0
.end method
