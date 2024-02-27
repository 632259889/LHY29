.class public final Lf6/c;
.super Lb6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/b<",
        "Lz5/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lth/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/a<",
            "Lih/k;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lth/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/a<",
            "Lih/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/aaa/bbb/ccc/ddd/ui/component/choose_object/ChooseObjectActivity;Lcom/aaa/bbb/ccc/ddd/ui/component/choose_object/b;Lcom/aaa/bbb/ccc/ddd/ui/component/choose_object/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lb6/b;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/choose_object/ChooseObjectActivity;)V

    iput-object p2, p0, Lf6/c;->s:Lth/a;

    iput-object p3, p0, Lf6/c;->t:Lth/a;

    return-void
.end method
