.class public Landroidx/room/e$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/e$a;->y0([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Landroidx/room/e$a;


# direct methods
.method public constructor <init>(Landroidx/room/e$a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/e$a$a;->f:Landroidx/room/e$a;

    iput-object p2, p0, Landroidx/room/e$a$a;->e:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/e$a$a;->f:Landroidx/room/e$a;

    iget-object v0, v0, Landroidx/room/e$a;->e:Landroidx/room/e;

    iget-object v0, v0, Landroidx/room/e;->d:Landroidx/room/d;

    iget-object v1, p0, Landroidx/room/e$a$a;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/d;->e([Ljava/lang/String;)V

    return-void
.end method
