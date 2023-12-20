.class Landroidx/room/j1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/j1$a;->o([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroidx/room/j1$a;


# direct methods
.method public constructor <init>(Landroidx/room/j1$a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/j1$a$a;->c:Landroidx/room/j1$a;

    iput-object p2, p0, Landroidx/room/j1$a$a;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/j1$a$a;->c:Landroidx/room/j1$a;

    iget-object v0, v0, Landroidx/room/j1$a;->d:Landroidx/room/j1;

    iget-object v0, v0, Landroidx/room/j1;->d:Landroidx/room/g1;

    iget-object v1, p0, Landroidx/room/j1$a$a;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/g1;->i([Ljava/lang/String;)V

    return-void
.end method
