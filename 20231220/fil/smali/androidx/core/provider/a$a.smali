.class Landroidx/core/provider/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/core/provider/h$d;

.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic d:Landroidx/core/provider/a;


# direct methods
.method public constructor <init>(Landroidx/core/provider/a;Landroidx/core/provider/h$d;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/a$a;->d:Landroidx/core/provider/a;

    iput-object p2, p0, Landroidx/core/provider/a$a;->b:Landroidx/core/provider/h$d;

    iput-object p3, p0, Landroidx/core/provider/a$a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a$a;->b:Landroidx/core/provider/h$d;

    iget-object v1, p0, Landroidx/core/provider/a$a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/provider/h$d;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
