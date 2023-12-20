.class Lrazerdp/blur/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/blur/b;->r(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Z

.field public final synthetic d:Lrazerdp/blur/b;


# direct methods
.method public constructor <init>(Lrazerdp/blur/b;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/blur/b$f;->d:Lrazerdp/blur/b;

    iput-object p2, p0, Lrazerdp/blur/b$f;->b:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lrazerdp/blur/b$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/blur/b$f;->d:Lrazerdp/blur/b;

    iget-object v1, p0, Lrazerdp/blur/b$f;->b:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lrazerdp/blur/b$f;->c:Z

    invoke-static {v0, v1, v2}, Lrazerdp/blur/b;->c(Lrazerdp/blur/b;Landroid/graphics/Bitmap;Z)V

    return-void
.end method
