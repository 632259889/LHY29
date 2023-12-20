.class public final synthetic La1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# static fields
.field public static final synthetic b:La1/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La1/g;

    invoke-direct {v0}, La1/g;-><init>()V

    sput-object v0, La1/g;->b:La1/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-static {}, La1/h;->d()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method
