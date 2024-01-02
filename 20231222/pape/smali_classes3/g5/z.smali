.class public final synthetic Lg5/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/s1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/z;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lg5/z;->c:Z

    iput-object p3, p0, Lg5/z;->d:Lcom/inmobi/media/s1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg5/z;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lg5/z;->c:Z

    iget-object v2, p0, Lg5/z;->d:Lcom/inmobi/media/s1;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/f2;->d(Ljava/lang/String;ZLcom/inmobi/media/s1;)V

    return-void
.end method
