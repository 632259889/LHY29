.class public final synthetic Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/b;->b:Ljava/lang/String;

    iput-object p2, p0, Ll4/b;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll4/b;->b:Ljava/lang/String;

    iget-object v1, p0, Ll4/b;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
