.class Lhl/productor/aveditor/TimelineContext$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/productor/aveditor/TimelineContext;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lhl/productor/aveditor/TimelineContext;


# direct methods
.method public constructor <init>(Lhl/productor/aveditor/TimelineContext;ILandroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/TimelineContext$g;->d:Lhl/productor/aveditor/TimelineContext;

    iput p2, p0, Lhl/productor/aveditor/TimelineContext$g;->b:I

    iput-object p3, p0, Lhl/productor/aveditor/TimelineContext$g;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/TimelineContext$g;->d:Lhl/productor/aveditor/TimelineContext;

    invoke-static {v0}, Lhl/productor/aveditor/TimelineContext;->p(Lhl/productor/aveditor/TimelineContext;)Lhl/productor/aveditor/TimelineContext$l;

    move-result-object v0

    iget v1, p0, Lhl/productor/aveditor/TimelineContext$g;->b:I

    iget-object v2, p0, Lhl/productor/aveditor/TimelineContext$g;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lhl/productor/aveditor/TimelineContext$l;->onCapturedFrame(ILandroid/graphics/Bitmap;)V

    return-void
.end method
