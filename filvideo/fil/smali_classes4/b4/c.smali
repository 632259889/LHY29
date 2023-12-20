.class public Lb4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lb4/b;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ccpa"
    .end annotation
.end field

.field private b:Lb4/g;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gdpr"
    .end annotation
.end field

.field private c:Lb4/d;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coppa"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb4/b;Lb4/g;Lb4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/c;->a:Lb4/b;

    .line 3
    iput-object p2, p0, Lb4/c;->b:Lb4/g;

    .line 4
    iput-object p3, p0, Lb4/c;->c:Lb4/d;

    return-void
.end method


# virtual methods
.method public a()Lb4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/c;->a:Lb4/b;

    return-object v0
.end method

.method public b()Lb4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/c;->c:Lb4/d;

    return-object v0
.end method

.method public c()Lb4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/c;->b:Lb4/g;

    return-object v0
.end method
