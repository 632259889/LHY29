.class public final Lwi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;


# direct methods
.method public constructor <init>(Lni2;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwi2;->a:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi2;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj2;

    .line 2
    invoke-static {v0}, Lni2;->h(Lwj2;)Lew2;

    move-result-object v0

    return-object v0
.end method
