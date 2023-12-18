.class public final Lob2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo35;


# instance fields
.field public final synthetic a:Lqb2;


# direct methods
.method public constructor <init>(Lqb2;)V
    .locals 0

    iput-object p1, p0, Lob2;->a:Lqb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgb2;

    iget-object v1, p0, Lob2;->a:Lqb2;

    invoke-static {v1}, Lqb2;->E(Lqb2;)Lqb2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgb2;-><init>(Lqb2;Lfb2;)V

    return-object v0
.end method
