.class public final synthetic Lq1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adjust/sdk/OnAttributionChangedListener;


# static fields
.field public static final synthetic a:Lq1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/a;

    invoke-direct {v0}, Lq1/a;-><init>()V

    sput-object v0, Lq1/a;->a:Lq1/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 0

    invoke-static {p1}, Lq1/b;->a(Lcom/adjust/sdk/AdjustAttribution;)V

    return-void
.end method
