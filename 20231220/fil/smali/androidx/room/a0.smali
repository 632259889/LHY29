.class public final synthetic Landroidx/room/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a;


# instance fields
.field public final synthetic a:Landroidx/room/z$b;

.field public final synthetic b:Lp/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/z$b;Lp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/a0;->a:Landroidx/room/z$b;

    iput-object p2, p0, Landroidx/room/a0;->b:Lp/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/room/a0;->a:Landroidx/room/z$b;

    iget-object v1, p0, Landroidx/room/a0;->b:Lp/a;

    check-cast p1, Lq0/e;

    invoke-static {v0, v1, p1}, Landroidx/room/z$b;->b(Landroidx/room/z$b;Lp/a;Lq0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
