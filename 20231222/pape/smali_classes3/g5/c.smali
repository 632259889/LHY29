.class public final synthetic Lg5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/bc;

.field public final synthetic c:Lcom/inmobi/media/d;

.field public final synthetic d:Z

.field public final synthetic e:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/bc;Lcom/inmobi/media/d;ZS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/c;->b:Lcom/inmobi/media/bc;

    iput-object p2, p0, Lg5/c;->c:Lcom/inmobi/media/d;

    iput-boolean p3, p0, Lg5/c;->d:Z

    iput-short p4, p0, Lg5/c;->e:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg5/c;->b:Lcom/inmobi/media/bc;

    iget-object v1, p0, Lg5/c;->c:Lcom/inmobi/media/d;

    iget-boolean v2, p0, Lg5/c;->d:Z

    iget-short v3, p0, Lg5/c;->e:S

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/ac;->a(Lcom/inmobi/media/bc;Lcom/inmobi/media/d;ZS)V

    return-void
.end method
