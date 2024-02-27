.class public final Lb0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/e0$a;,
        Lb0/e0$b;
    }
.end annotation


# static fields
.field public static final h:Lb0/e;

.field public static final i:Lb0/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb0/h0;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lb0/u1;

.field public final g:Lb0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.captureConfig.rotation"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lb0/e0;->h:Lb0/e;

    const-string v0, "camerax.core.captureConfig.jpegQuality"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lb0/e0;->i:Lb0/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lb0/h1;ILjava/util/List;ZLb0/u1;Lb0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/e0;->a:Ljava/util/List;

    iput-object p2, p0, Lb0/e0;->b:Lb0/h0;

    iput p3, p0, Lb0/e0;->c:I

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb0/e0;->d:Ljava/util/List;

    iput-boolean p5, p0, Lb0/e0;->e:Z

    iput-object p6, p0, Lb0/e0;->f:Lb0/u1;

    iput-object p7, p0, Lb0/e0;->g:Lb0/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb0/e0;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
