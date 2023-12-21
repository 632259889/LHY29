.class public final synthetic Luu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxu3;


# instance fields
.field public final synthetic a:Lwu3;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lwu3;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu3;->a:Lwu3;

    iput-object p2, p0, Luu3;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Luu3;->a:Lwu3;

    iget-object v1, p0, Luu3;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lwu3;->b(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method
