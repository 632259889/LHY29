.class public interface abstract Lcom/russhwolf/settings/Settings;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/russhwolf/settings/Settings$Companion;,
        Lcom/russhwolf/settings/Settings$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008f\u0018\u0000 -2\u00020\u0001:\u0002-.J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000eH&J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0014H&J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0018H&J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0008H&J\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u001fH&J\u0017\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0002\u0010!J\u0018\u0010\"\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H&J\u0012\u0010#\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0004H&J\u0010\u0010$\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H&J\u0018\u0010%\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u000eH&J\u0018\u0010\'\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0014H&J\u0018\u0010(\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0018H&J\u0018\u0010)\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0008H&J\u0018\u0010*\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u001fH&J\u0018\u0010+\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0004H&J\u0010\u0010,\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0004H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006/"
    }
    d2 = {
        "Lcom/russhwolf/settings/Settings;",
        "",
        "keys",
        "",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "size",
        "",
        "getSize",
        "()I",
        "clear",
        "",
        "getBoolean",
        "",
        "key",
        "defaultValue",
        "getBooleanOrNull",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "getDouble",
        "",
        "getDoubleOrNull",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "getFloat",
        "",
        "getFloatOrNull",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "getInt",
        "getIntOrNull",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getLong",
        "",
        "getLongOrNull",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "getString",
        "getStringOrNull",
        "hasKey",
        "putBoolean",
        "value",
        "putDouble",
        "putFloat",
        "putInt",
        "putLong",
        "putString",
        "remove",
        "Companion",
        "Factory",
        "multiplatform-settings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/russhwolf/settings/Settings$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/russhwolf/settings/Settings$Companion;->$$INSTANCE:Lcom/russhwolf/settings/Settings$Companion;

    sput-object v0, Lcom/russhwolf/settings/Settings;->Companion:Lcom/russhwolf/settings/Settings$Companion;

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getBoolean(Ljava/lang/String;Z)Z
.end method

.method public abstract getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract getDouble(Ljava/lang/String;D)D
.end method

.method public abstract getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;
.end method

.method public abstract getFloat(Ljava/lang/String;F)F
.end method

.method public abstract getFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;
.end method

.method public abstract getInt(Ljava/lang/String;I)I
.end method

.method public abstract getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract getKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLong(Ljava/lang/String;J)J
.end method

.method public abstract getLongOrNull(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract getSize()I
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringOrNull(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasKey(Ljava/lang/String;)Z
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)V
.end method

.method public abstract putDouble(Ljava/lang/String;D)V
.end method

.method public abstract putFloat(Ljava/lang/String;F)V
.end method

.method public abstract putInt(Ljava/lang/String;I)V
.end method

.method public abstract putLong(Ljava/lang/String;J)V
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method
