.class public final synthetic Lii0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loi0$c;


# instance fields
.field public final synthetic a:Lji0;


# direct methods
.method public synthetic constructor <init>(Lji0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii0;->a:Lji0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lii0;->a:Lji0;

    invoke-static {v0}, Lji0;->a(Lji0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
