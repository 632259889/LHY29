.class public final synthetic Landroidx/room/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/b2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/b2;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/a2;->b:Landroidx/room/b2;

    iput-object p2, p0, Landroidx/room/a2;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/a2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/room/a2;->b:Landroidx/room/b2;

    iget-object v1, p0, Landroidx/room/a2;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/a2;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/room/b2;->l(Landroidx/room/b2;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
