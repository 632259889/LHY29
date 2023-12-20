.class public final synthetic Landroidx/core/location/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Landroidx/core/util/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/l;->b:Landroidx/core/util/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/l;->b:Landroidx/core/util/d;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Landroidx/core/util/d;->accept(Ljava/lang/Object;)V

    return-void
.end method
