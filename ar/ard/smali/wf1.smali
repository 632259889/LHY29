.class public final Lwf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lxf1;


# direct methods
.method public constructor <init>(Lxf1;)V
    .locals 0

    iput-object p1, p0, Lwf1;->e:Lxf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf1;->e:Lxf1;

    iget-object v0, v0, Lxf1;->a:Landroid/content/Context;

    invoke-static {v0}, Lxm1;->a(Landroid/content/Context;)V

    return-void
.end method
