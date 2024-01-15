.class final Lcom/example/feature_edit_project/feature_main/data/ContentDataSource_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "ContentDataSource_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/feature_edit_project/feature_main/data/ContentDataSource_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/example/feature_edit_project/feature_main/data/ContentDataSource_Factory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/example/feature_edit_project/feature_main/data/ContentDataSource_Factory;
    .locals 1

    sget-object v0, Lcom/example/feature_edit_project/feature_main/data/ContentDataSource_Factory$InstanceHolder;->INSTANCE:Lcom/example/feature_edit_project/feature_main/data/ContentDataSource_Factory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/example/feature_edit_project/feature_main/data/ContentDataSource_Factory;

    invoke-direct {v0}, Lcom/example/feature_edit_project/feature_main/data/ContentDataSource_Factory;-><init>()V

    sput-object v0, Lcom/example/feature_edit_project/feature_main/data/ContentDataSource_Factory$InstanceHolder;->INSTANCE:Lcom/example/feature_edit_project/feature_main/data/ContentDataSource_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
