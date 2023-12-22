.class public final synthetic Lg5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/m8;

.field public final synthetic c:I

.field public final synthetic d:Lcom/inmobi/media/z3;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lcom/inmobi/media/mb;

.field public final synthetic i:Lcom/inmobi/media/c4;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/m8;ILcom/inmobi/media/z3;Ljava/lang/String;IJLcom/inmobi/media/mb;Lcom/inmobi/media/c4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/g;->b:Lcom/inmobi/media/m8;

    iput p2, p0, Lg5/g;->c:I

    iput-object p3, p0, Lg5/g;->d:Lcom/inmobi/media/z3;

    iput-object p4, p0, Lg5/g;->e:Ljava/lang/String;

    iput p5, p0, Lg5/g;->f:I

    iput-wide p6, p0, Lg5/g;->g:J

    iput-object p8, p0, Lg5/g;->h:Lcom/inmobi/media/mb;

    iput-object p9, p0, Lg5/g;->i:Lcom/inmobi/media/c4;

    iput-boolean p10, p0, Lg5/g;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lg5/g;->b:Lcom/inmobi/media/m8;

    iget v1, p0, Lg5/g;->c:I

    iget-object v2, p0, Lg5/g;->d:Lcom/inmobi/media/z3;

    iget-object v3, p0, Lg5/g;->e:Ljava/lang/String;

    iget v4, p0, Lg5/g;->f:I

    iget-wide v5, p0, Lg5/g;->g:J

    iget-object v7, p0, Lg5/g;->h:Lcom/inmobi/media/mb;

    iget-object v8, p0, Lg5/g;->i:Lcom/inmobi/media/c4;

    iget-boolean v9, p0, Lg5/g;->j:Z

    invoke-static/range {v0 .. v9}, Lcom/inmobi/media/b4;->a(Lcom/inmobi/media/m8;ILcom/inmobi/media/z3;Ljava/lang/String;IJLcom/inmobi/media/mb;Lcom/inmobi/media/c4;Z)V

    return-void
.end method
