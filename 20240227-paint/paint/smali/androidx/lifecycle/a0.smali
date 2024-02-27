.class public final synthetic Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/b0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/b0;

    invoke-static {v0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/b0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
