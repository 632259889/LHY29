.class public final synthetic Landroidx/core/location/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/k$l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/k$l;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/w;->b:Landroidx/core/location/k$l;

    iput-object p2, p0, Landroidx/core/location/w;->c:Ljava/lang/String;

    iput p3, p0, Landroidx/core/location/w;->d:I

    iput-object p4, p0, Landroidx/core/location/w;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/core/location/w;->b:Landroidx/core/location/k$l;

    iget-object v1, p0, Landroidx/core/location/w;->c:Ljava/lang/String;

    iget v2, p0, Landroidx/core/location/w;->d:I

    iget-object v3, p0, Landroidx/core/location/w;->e:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Landroidx/core/location/k$l;->b(Landroidx/core/location/k$l;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
