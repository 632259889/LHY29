.class final Lcom/google/firebase/crashlytics/h/l/l$b;
.super Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/h/l/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b;

.field private b:Lcom/google/firebase/crashlytics/h/l/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/h/l/b0<",
            "Lcom/google/firebase/crashlytics/h/l/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/crashlytics/h/l/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/h/l/b0<",
            "Lcom/google/firebase/crashlytics/h/l/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/h/l/a0$e$d$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a;->d()Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/l/l$b;->a:Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a;->c()Lcom/google/firebase/crashlytics/h/l/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/l/l$b;->b:Lcom/google/firebase/crashlytics/h/l/b0;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a;->e()Lcom/google/firebase/crashlytics/h/l/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/l/l$b;->c:Lcom/google/firebase/crashlytics/h/l/b0;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/h/l/l$b;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/a0$e$d$a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/l/l$b;->e:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/h/l/a0$e$d$a;Lcom/google/firebase/crashlytics/h/l/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/l/l$b;-><init>(Lcom/google/firebase/crashlytics/h/l/a0$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/h/l/a0$e$d$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/l/l$b;->a:Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/l/l$b;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/h/l/l;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/l/l$b;->a:Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/h/l/l$b;->b:Lcom/google/firebase/crashlytics/h/l/b0;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/h/l/l$b;->c:Lcom/google/firebase/crashlytics/h/l/b0;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/h/l/l$b;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/l/l$b;->e:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/h/l/l;-><init>(Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b;Lcom/google/firebase/crashlytics/h/l/b0;Lcom/google/firebase/crashlytics/h/l/b0;Ljava/lang/Boolean;ILcom/google/firebase/crashlytics/h/l/l$a;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$a;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/l/l$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Lcom/google/firebase/crashlytics/h/l/b0;)Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/l/b0<",
            "Lcom/google/firebase/crashlytics/h/l/a0$c;",
            ">;)",
            "Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/l/l$b;->b:Lcom/google/firebase/crashlytics/h/l/b0;

    return-object p0
.end method

.method public d(Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b;)Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$a;
    .locals 1

    const-string v0, "Null execution"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/l/l$b;->a:Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$b;

    return-object p0
.end method

.method public e(Lcom/google/firebase/crashlytics/h/l/b0;)Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/l/b0<",
            "Lcom/google/firebase/crashlytics/h/l/a0$c;",
            ">;)",
            "Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/l/l$b;->c:Lcom/google/firebase/crashlytics/h/l/b0;

    return-object p0
.end method

.method public f(I)Lcom/google/firebase/crashlytics/h/l/a0$e$d$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/l/l$b;->e:Ljava/lang/Integer;

    return-object p0
.end method
