.class Lcom/yalantis/ucrop/view/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/b$a;->a(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/b;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/yalantis/ucrop/view/b$a;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/b$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b$a$a;->c:Lcom/yalantis/ucrop/view/b$a;

    iput-object p2, p0, Lcom/yalantis/ucrop/view/b$a$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b$a$a;->c:Lcom/yalantis/ucrop/view/b$a;

    iget-object v0, v0, Lcom/yalantis/ucrop/view/b$a;->a:Lcom/yalantis/ucrop/view/b;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/b$a$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/b;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
