.class public final Ldf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ldf/b;
    .annotation runtime Lwc/b;
        value = "ccpa"
    .end annotation
.end field

.field private b:Ldf/g;
    .annotation runtime Lwc/b;
        value = "gdpr"
    .end annotation
.end field

.field private c:Ldf/d;
    .annotation runtime Lwc/b;
        value = "coppa"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf/b;Ldf/g;Ldf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/c;->a:Ldf/b;

    iput-object p2, p0, Ldf/c;->b:Ldf/g;

    iput-object p3, p0, Ldf/c;->c:Ldf/d;

    return-void
.end method
