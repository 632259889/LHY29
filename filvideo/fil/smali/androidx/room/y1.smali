.class public final synthetic Landroidx/room/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/b2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/b2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/y1;->b:Landroidx/room/b2;

    iput-object p2, p0, Landroidx/room/y1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/y1;->b:Landroidx/room/b2;

    iget-object v1, p0, Landroidx/room/y1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/b2;->k(Landroidx/room/b2;Ljava/lang/String;)V

    return-void
.end method
