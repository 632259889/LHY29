.class Landroidx/media2/session/n$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/n$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/n;->m5(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/media2/session/n;


# direct methods
.method public constructor <init>(Landroidx/media2/session/n;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/n$t;->e:Landroidx/media2/session/n;

    iput p2, p0, Landroidx/media2/session/n$t;->a:I

    iput p3, p0, Landroidx/media2/session/n$t;->b:I

    iput p4, p0, Landroidx/media2/session/n$t;->c:I

    iput p5, p0, Landroidx/media2/session/n$t;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/k;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media2/session/n$t;->a:I

    iget v1, p0, Landroidx/media2/session/n$t;->b:I

    iget v2, p0, Landroidx/media2/session/n$t;->c:I

    iget v3, p0, Landroidx/media2/session/n$t;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/media2/session/k;->u(IIII)V

    return-void
.end method
