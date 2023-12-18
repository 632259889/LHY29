.class public final Lpe2;
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

    iput-object p1, p0, Lpe2;->a:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Ls02;
    .locals 1

    iget-object v0, p0, Lpe2;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ls02;->a(Landroid/content/Context;)Ls02;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpe2;->a()Ls02;

    move-result-object v0

    return-object v0
.end method
