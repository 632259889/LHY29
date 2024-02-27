.class public final Lof/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/d;->r(Ljava/lang/String;Lcom/google/gson/r;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof/d;


# direct methods
.method public constructor <init>(Lof/d;)V
    .locals 0

    iput-object p1, p0, Lof/d$d;->a:Lof/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmf/e$a;)V
    .locals 2

    sget-object v0, Lmf/e$a;->d:Lmf/e$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lof/d$d;->a:Lof/d;

    const-string v1, "deeplinkSuccess"

    invoke-virtual {v0, v1, p1}, Lof/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
