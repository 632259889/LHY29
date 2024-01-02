.class public final synthetic Lg5/w2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# static fields
.field public static final synthetic a:Lg5/w2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg5/w2;

    invoke-direct {v0}, Lg5/w2;-><init>()V

    sput-object v0, Lg5/w2;->a:Lg5/w2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {p1}, Lcom/inmobi/media/s0;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
