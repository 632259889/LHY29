.class public final Lg/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lg/k;


# direct methods
.method public constructor <init>(Lg/k;)V
    .locals 0

    iput-object p1, p0, Lg/k$a;->c:Lg/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg/k$a;->c:Lg/k;

    iget v1, v0, Lg/k;->n0:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lg/k;->I(I)V

    :cond_0
    iget v1, v0, Lg/k;->n0:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lg/k;->I(I)V

    :cond_1
    iput-boolean v2, v0, Lg/k;->m0:Z

    iput v2, v0, Lg/k;->n0:I

    return-void
.end method
