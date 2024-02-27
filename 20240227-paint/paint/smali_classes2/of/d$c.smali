.class public final Lof/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/d;->r(Ljava/lang/String;Lcom/google/gson/r;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lof/d;


# direct methods
.method public constructor <init>(Lof/d;)V
    .locals 0

    iput-object p1, p0, Lof/d$c;->c:Lof/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/d$c;->c:Lof/d;

    .line 2
    .line 3
    iget-object v0, v0, Lof/d;->n:Lnf/g;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lnf/g;->setVisibility(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
