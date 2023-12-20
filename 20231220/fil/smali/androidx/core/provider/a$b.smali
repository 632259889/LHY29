.class Landroidx/core/provider/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/core/provider/h$d;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/core/provider/a;


# direct methods
.method public constructor <init>(Landroidx/core/provider/a;Landroidx/core/provider/h$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/a$b;->d:Landroidx/core/provider/a;

    iput-object p2, p0, Landroidx/core/provider/a$b;->b:Landroidx/core/provider/h$d;

    iput p3, p0, Landroidx/core/provider/a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a$b;->b:Landroidx/core/provider/h$d;

    iget v1, p0, Landroidx/core/provider/a$b;->c:I

    invoke-virtual {v0, v1}, Landroidx/core/provider/h$d;->a(I)V

    return-void
.end method
