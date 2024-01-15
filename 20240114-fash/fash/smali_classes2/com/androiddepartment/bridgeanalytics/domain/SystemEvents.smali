.class public final Lcom/androiddepartment/bridgeanalytics/domain/SystemEvents;
.super Ljava/lang/Object;
.source "SystemEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/androiddepartment/bridgeanalytics/domain/SystemEvents;",
        "",
        "()V",
        "APP_HIDE",
        "",
        "APP_INSTALL",
        "APP_START",
        "APP_VISIBLE",
        "PREFS",
        "START",
        "bridgeanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APP_HIDE:Ljava/lang/String; = "app_hide_sys"

.field public static final APP_INSTALL:Ljava/lang/String; = "app_install_sys"

.field public static final APP_START:Ljava/lang/String; = "app_start_sys"

.field public static final APP_VISIBLE:Ljava/lang/String; = "app_visible_sys"

.field public static final INSTANCE:Lcom/androiddepartment/bridgeanalytics/domain/SystemEvents;

.field public static final PREFS:Ljava/lang/String; = "system_events"

.field public static final START:Ljava/lang/String; = "start"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/androiddepartment/bridgeanalytics/domain/SystemEvents;

    invoke-direct {v0}, Lcom/androiddepartment/bridgeanalytics/domain/SystemEvents;-><init>()V

    sput-object v0, Lcom/androiddepartment/bridgeanalytics/domain/SystemEvents;->INSTANCE:Lcom/androiddepartment/bridgeanalytics/domain/SystemEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
