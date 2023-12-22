.class public final synthetic Lcom/kong/paper/Utils/save/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/kong/paper/Utils/save/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kong/paper/Utils/save/j;

    invoke-direct {v0}, Lcom/kong/paper/Utils/save/j;-><init>()V

    sput-object v0, Lcom/kong/paper/Utils/save/j;->b:Lcom/kong/paper/Utils/save/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/kong/paper/Utils/save/SaveHelper;->a()V

    return-void
.end method
