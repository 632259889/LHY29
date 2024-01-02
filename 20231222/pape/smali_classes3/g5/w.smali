.class public final synthetic Lg5/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/inmobi/media/s1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/w;->b:Ljava/lang/String;

    iput-object p2, p0, Lg5/w;->c:Ljava/util/Map;

    iput-boolean p3, p0, Lg5/w;->d:Z

    iput-object p4, p0, Lg5/w;->e:Lcom/inmobi/media/s1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg5/w;->b:Ljava/lang/String;

    iget-object v1, p0, Lg5/w;->c:Ljava/util/Map;

    iget-boolean v2, p0, Lg5/w;->d:Z

    iget-object v3, p0, Lg5/w;->e:Lcom/inmobi/media/s1;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/s1;)V

    return-void
.end method
