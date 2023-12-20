.class public Lcom/android/billingclient/api/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/h$d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/h$d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/h$d;->b:I

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/h$d$a;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/h$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/h$d$a;-><init>(Lcom/android/billingclient/api/a1;)V

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/android/billingclient/api/h$d;)Lcom/android/billingclient/api/h$d$a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/h$d;->a()Lcom/android/billingclient/api/h$d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/h$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/h$d$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/h$d$a;

    iget p0, p0, Lcom/android/billingclient/api/h$d;->b:I

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/h$d$a;->e(I)Lcom/android/billingclient/api/h$d$a;

    return-object v0
.end method

.method public static bridge synthetic e(Lcom/android/billingclient/api/h$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/h$d;->a:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/billingclient/api/h$d;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/h$d;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/h$d;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/h$d;->a:Ljava/lang/String;

    return-object v0
.end method
