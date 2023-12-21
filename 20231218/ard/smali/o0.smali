.class public final synthetic Lo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo0;->e:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/a;->k(Landroid/app/Activity;)V

    return-void
.end method
