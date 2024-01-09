.class public Lcom/google/firebase/crashlytics/h/o/c;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/h/l/d0/g;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Lc/d/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/e<",
            "Lcom/google/firebase/crashlytics/h/l/a0;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/google/firebase/crashlytics/h/o/d;

.field private final f:Lc/d/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/e<",
            "Lcom/google/firebase/crashlytics/h/l/a0;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/h/l/d0/g;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/l/d0/g;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/o/c;->a:Lcom/google/firebase/crashlytics/h/l/d0/g;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 2
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/o/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/o/c;->b:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 3
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/o/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/o/c;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/h/o/a;->a:Lcom/google/firebase/crashlytics/h/o/a;

    sput-object v0, Lcom/google/firebase/crashlytics/h/o/c;->d:Lc/d/a/a/e;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/h/o/d;Lc/d/a/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/o/d;",
            "Lc/d/a/a/e<",
            "Lcom/google/firebase/crashlytics/h/l/a0;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/o/c;->e:Lcom/google/firebase/crashlytics/h/o/d;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/o/c;->f:Lc/d/a/a/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/p/i;Lcom/google/firebase/crashlytics/h/j/f0;)Lcom/google/firebase/crashlytics/h/o/c;
    .locals 4

    .line 1
    invoke-static {p0}, Lc/d/a/a/i/t;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lc/d/a/a/i/t;->c()Lc/d/a/a/i/t;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/c;

    sget-object v1, Lcom/google/firebase/crashlytics/h/o/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/h/o/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lc/d/a/a/i/t;->g(Lc/d/a/a/i/g;)Lc/d/a/a/g;

    move-result-object p0

    const-class v0, Lcom/google/firebase/crashlytics/h/l/a0;

    const-string v1, "json"

    .line 4
    invoke-static {v1}, Lc/d/a/a/b;->b(Ljava/lang/String;)Lc/d/a/a/b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/h/o/c;->d:Lc/d/a/a/e;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    .line 5
    invoke-interface {p0, v3, v0, v1, v2}, Lc/d/a/a/g;->a(Ljava/lang/String;Ljava/lang/Class;Lc/d/a/a/b;Lc/d/a/a/e;)Lc/d/a/a/f;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/h/o/d;

    .line 7
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/h/p/i;->b()Lcom/google/firebase/crashlytics/h/p/d;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/h/o/d;-><init>(Lc/d/a/a/f;Lcom/google/firebase/crashlytics/h/p/d;Lcom/google/firebase/crashlytics/h/j/f0;)V

    .line 8
    new-instance p0, Lcom/google/firebase/crashlytics/h/o/c;

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/crashlytics/h/o/c;-><init>(Lcom/google/firebase/crashlytics/h/o/d;Lc/d/a/a/e;)V

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/h/l/a0;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/h/o/c;->a:Lcom/google/firebase/crashlytics/h/l/d0/g;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/h/l/d0/g;->E(Lcom/google/firebase/crashlytics/h/l/a0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/crashlytics/h/j/t;Z)Lc/d/a/b/e/j;
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/h/j/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/j/t;",
            "Z)",
            "Lc/d/a/b/e/j<",
            "Lcom/google/firebase/crashlytics/h/j/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/o/c;->e:Lcom/google/firebase/crashlytics/h/o/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/h/o/d;->g(Lcom/google/firebase/crashlytics/h/j/t;Z)Lc/d/a/b/e/k;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/b/e/k;->a()Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method
