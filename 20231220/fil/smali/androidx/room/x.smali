.class public final synthetic Landroidx/room/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/x;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/x;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/x;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/room/x;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/x;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/x;->c:[Ljava/lang/Object;

    check-cast p1, Lq0/e;

    invoke-static {v0, v1, v2, p1}, Landroidx/room/z$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lq0/e;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
