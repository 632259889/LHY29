.class final Lcom/apm/insight/f/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/f/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/f/b$2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/apm/insight/f/b$2;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/apm/insight/f/b$2;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/apm/insight/f/b$2;->d:Z

    iput-object p5, p0, Lcom/apm/insight/f/b$2;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/apm/insight/f/b$2;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/apm/insight/f/b$2;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/apm/insight/f/b$2;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/apm/insight/f/b$2;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/apm/insight/f/b$2;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/apm/insight/f/b$2;->d:Z

    iget-object v4, p0, Lcom/apm/insight/f/b$2;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/apm/insight/f/b$2;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/apm/insight/f/b$2;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/apm/insight/f/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
