.class public final Lcom/example/feature_edit_project/feature_main/data/ContentDataSource_Factory;
.super Ljava/lang/Object;
.source "ContentDataSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/feature_edit_project/feature_main/data/ContentDataSource_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/example/feature_edit_project/feature_main/data/ContentDataSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/example/feature_edit_project/feature_main/data/ContentDataSource_Factory;
    .locals 1

    .line 29
    invoke-static {}, Lcom/example/feature_edit_project/feature_main/data/ContentDataSource_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/example/feature_edit_project/feature_main/data/ContentDataSource_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/example/feature_edit_project/feature_main/data/ContentDataSource;
    .locals 1

    .line 33
    new-instance v0, Lcom/example/feature_edit_project/feature_main/data/ContentDataSource;

    invoke-direct {v0}, Lcom/example/feature_edit_project/feature_main/data/ContentDataSource;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/example/feature_edit_project/feature_main/data/ContentDataSource;
    .locals 1

    .line 25
    invoke-static {}, Lcom/example/feature_edit_project/feature_main/data/ContentDataSource_Factory;->newInstance()Lcom/example/feature_edit_project/feature_main/data/ContentDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/example/feature_edit_project/feature_main/data/ContentDataSource_Factory;->get()Lcom/example/feature_edit_project/feature_main/data/ContentDataSource;

    move-result-object v0

    return-object v0
.end method
