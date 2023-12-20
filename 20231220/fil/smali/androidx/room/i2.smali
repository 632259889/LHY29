.class public final synthetic Landroidx/room/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/k2;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/i2;->b:Landroidx/room/k2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/room/i2;->b:Landroidx/room/k2;

    invoke-static {v0}, Landroidx/room/k2;->d(Landroidx/room/k2;)V

    return-void
.end method
