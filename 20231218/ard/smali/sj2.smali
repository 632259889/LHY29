.class public final Lsj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lrj2;


# direct methods
.method public constructor <init>(Lrj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj2;->a:Lrj2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lsj2;->a:Lrj2;

    invoke-virtual {v0}, Lrj2;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsj2;->a:Lrj2;

    invoke-virtual {v0}, Lrj2;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
