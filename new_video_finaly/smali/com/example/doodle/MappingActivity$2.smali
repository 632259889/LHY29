.class Lcom/example/doodle/MappingActivity$2;
.super Ljava/lang/Object;
.source "MappingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/doodle/MappingActivity;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/example/doodle/MappingActivity;


# direct methods
.method constructor <init>(Lcom/example/doodle/MappingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/doodle/MappingActivity$2;->a:Lcom/example/doodle/MappingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/doodle/MappingActivity$2;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {v0}, Lcom/example/doodle/MappingActivity;->x2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/RvColorBtnAdapter;

    move-result-object v0

    new-instance v1, Lcom/example/doodle/MappingActivity$2$1;

    invoke-direct {v1, p0}, Lcom/example/doodle/MappingActivity$2$1;-><init>(Lcom/example/doodle/MappingActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/example/doodle/RvColorBtnAdapter;->j(Lcom/example/doodle/RvColorBtnAdapter$OnRecyclerItemClickListener;)V

    return-void
.end method
