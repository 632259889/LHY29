.class Lcom/google/firebase/crashlytics/h/j/r;
.super Ljava/lang/Object;
.source "CrashlyticsFileMarker.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/crashlytics/h/n/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/h/n/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/r;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/r;->b:Lcom/google/firebase/crashlytics/h/n/f;

    return-void
.end method

.method private b()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/r;->b:Lcom/google/firebase/crashlytics/h/n/f;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/n/f;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/j/r;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating marker: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/j/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/h/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/j/r;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/j/r;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method
