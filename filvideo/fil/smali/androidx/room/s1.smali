.class public final synthetic Landroidx/room/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/b2;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/s1;->b:Landroidx/room/b2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/room/s1;->b:Landroidx/room/b2;

    invoke-static {v0}, Landroidx/room/b2;->b(Landroidx/room/b2;)V

    return-void
.end method
