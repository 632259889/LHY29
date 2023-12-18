.class public final Lcg2;
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

    iput-object p1, p0, Lcg2;->a:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcg2;->a:Lo35;

    check-cast v0, Lpe2;

    .line 1
    invoke-virtual {v0}, Lpe2;->a()Ls02;

    move-result-object v0

    new-instance v1, Lbg2;

    invoke-direct {v1, v0}, Lbg2;-><init>(Ls02;)V

    return-object v1
.end method
