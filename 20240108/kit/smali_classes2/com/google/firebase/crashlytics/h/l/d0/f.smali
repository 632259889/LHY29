.class public final synthetic Lcom/google/firebase/crashlytics/h/l/d0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/crashlytics/h/l/d0/g$a;


# static fields
.field public static final synthetic a:Lcom/google/firebase/crashlytics/h/l/d0/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/h/l/d0/f;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/l/d0/f;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/l/d0/f;->a:Lcom/google/firebase/crashlytics/h/l/d0/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/l/d0/g;->h(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/h/l/a0$c;

    move-result-object p1

    return-object p1
.end method
